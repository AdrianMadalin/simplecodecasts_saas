class ContactsController < ApplicationController
    def new	
        # create a new contact in the servers memory
        @contact = Contact.new  
    end
    
    def create
        
    end   
end
