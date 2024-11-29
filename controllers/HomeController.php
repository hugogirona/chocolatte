<?php

class HomeController extends BaseController
{
    public function show()
    {
        return $this->view('home', [
            'title' => 'Chocolatte',
            'pre' => 'Bienvenue chez',
            'employees' => Employee::getHomepageEmployees(),
        ]);
    }
}
