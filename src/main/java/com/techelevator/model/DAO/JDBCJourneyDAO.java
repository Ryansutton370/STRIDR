package com.techelevator.model.DAO;

import java.util.List;

import javax.sql.DataSource;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.jdbc.support.rowset.SqlRowSet;
import org.springframework.stereotype.Component;

import com.techelevator.model.Journey;
import com.techelevator.model.JourneyDAO;

@Component
public class JDBCJourneyDAO implements JourneyDAO{

	private JdbcTemplate dao;
	
	@Autowired
	public JDBCJourneyDAO(DataSource dataSource) {
		dao = new JdbcTemplate(dataSource);
	}

	@Override
	public Journey getJourneyFromDistance(int distance) {
		String sql = "SELECT day, distance, story FROM journey WHERE distance <= ? ORDER BY distance DESC LIMIT 1";
		SqlRowSet result = dao.queryForRowSet(sql, distance);
		
		Journey output = new Journey();
		while(result.next()) {
			output = mapRowToJourney(result);
		}
		return output;
	}

	@Override
	public Journey getJourneyFromDay(int day) {
		String sql = "SELECT day, distance, story FROM journey WHERE day = ?";
		SqlRowSet result = dao.queryForRowSet(sql, day);
		
		Journey output = new Journey();
		while(result.next()) {
			output = mapRowToJourney(result);
		}
		return output;
	}

	@Override
	public double getDistanceRemaining(Journey current) {
		//1800 is distance to Mt.Doom
		return 0;
	}

	@Override
	public double getDaysRemaining(Journey current) {
		//Frodo took 180 days to get to Mt.Doom
		return 0;
	}
	
	private Journey mapRowToJourney(SqlRowSet row) {
		Journey journey = new Journey();
		journey.setId(row.getLong("id"));
		journey.setDay(row.getInt("day"));
		journey.setDistance(row.getInt("distance"));
		journey.setStory(row.getString("story"));
		return journey;
	}

	
	
}
