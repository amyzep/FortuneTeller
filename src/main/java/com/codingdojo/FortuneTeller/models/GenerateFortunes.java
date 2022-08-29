package com.codingdojo.FortuneTeller.models;

public class GenerateFortunes {
	private String fortune;
	private String image;
    
    public GenerateFortunes(int number) {
        switch (number) {
        	case 0: 
	        	fortune = "You are living in the matrix";
	        	image = "/images/matrix.jpg";
	        	break;
        	
	        case 1:
	        	fortune = "This is your lucky day!";
	        	image = "/images/lucky.jpg";
	        	break;
	        	
	        case 2:
	        	fortune =  "Watch out for falling rocks";
	        	image = "/images/fallingrocks.jpg";
	        	break;
	        	
	        case 3:
	        	fortune =  "A new pet will fix all your problems!";
	        	image = "/images/puppy.jpg";
	        	break;
	        	
	        case 4:
	        	fortune =  "Bad luck and misfortune will infest your pathetic soul for all eternity";
	        	image = "/images/sad.jpg";
	        	break;
	
	        case 5:
	        	fortune =  "Trust your intuition";
	        	image = "/images/intuition.jpg";
	        	break;
	
	        case 6:
	        	fortune =  "Soon you will find luck in love";
	        	image = "/images/love.jpg";
	        	break;
	
	        case 7:
	        	fortune =  "Call your mom and make sure she is ok";
	        	image = "/images/callmom.jpg";
	        	break;
	
	        case 8:
	        	fortune =  "Order take out tonight";
	        	image = "/images/takeout.jpg";
	        	break;
	
	        case 9:
	        	fortune =  "Someone has recently given you great advice";
	        	image = "/images/advice.jpg";
	        	break;
	
	        case 10:
	        	fortune =  "This is not a trustworthy source";
	        	image = "/images/suspicious.jpg";
	        	break;
	        	
	        default: 
	        	fortune =  "Money might buy you happiness... it's worth a try";
	        	image = "/images/money.jpg";	        	
	    }
    }
	
	public String getFortune() {
		return fortune;
	}

	public void setFortune(String fortune) {
		this.fortune = fortune;
	}

	public String getImage() {
		return image;
	}

	public void setImage(String image) {
		this.image = image;
	}

}
