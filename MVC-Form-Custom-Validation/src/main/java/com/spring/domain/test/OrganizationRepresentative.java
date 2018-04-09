package com.spring.domain.test;

import javax.validation.constraints.Pattern;
import javax.validation.constraints.Size;

import org.hibernate.validator.constraints.NotBlank;
import org.hibernate.validator.constraints.NotEmpty;

import com.spring.validation.test.AgeConstraint;

public class OrganizationRepresentative {

	@NotBlank(message="* First Name: cannot be blank!")
	private String firstName;

	@NotEmpty(message="* Surname: cannot be empty")
	@Size(min=3, max=10, message="* Surname: min 3 characters, max 10 characters")
	private String lastName;
	
	@AgeConstraint(lower=20, upper=70, message="* Age: range 20 to 70 years")
	private Integer age;
	
	@NotBlank(message="* Zipcode: cannot be empty")
	@Pattern(regexp="^[a-zA-Z-0-9]{6}", message="* Zip code must be 6 characters and/digits only")
	private String zipCode;
	
	
	public String getZipCode() {
		return zipCode;
	}

	public void setZipCode(String zipCode) {
		this.zipCode = zipCode;
	}

	public String getFirstName() {
		return firstName;
	}

	public void setFirstName(String firstName) {
		this.firstName = firstName;
	}

	public String getLastName() {
		return lastName;
	}

	public void setLastName(String lastName) {
		this.lastName = lastName;
	}

	public Integer getAge() {
		return age;
	}

	public void setAge(Integer age) {
		this.age = age;
	}
	
	
}