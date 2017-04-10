<?php

defined('BASEPATH') OR exit('No direct script access allowed');

class Welcome extends Application {
	// index method - render the home page
	public function index()
	{
		$result = 'Group5 Backend';
		
		$this->data['content'] = $result;
		$this->render();
	}

}
