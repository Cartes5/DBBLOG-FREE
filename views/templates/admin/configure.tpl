{*
* 2007-2020 PrestaShop
*
* NOTICE OF LICENSE
*
* This source file is subject to the Academic Free License (AFL 3.0)
* that is bundled with this package in the file LICENSE.txt.
* It is also available through the world-wide-web at this URL:
* http://opensource.org/licenses/afl-3.0.php
* If you did not receive a copy of the license and are unable to
* obtain it through the world-wide-web, please send an email
* to license@prestashop.com so we can send you a copy immediately.
*
* DISCLAIMER
*
* Do not edit or add to this file if you wish to upgrade PrestaShop to newer
* versions in the future. If you wish to customize PrestaShop for your
* needs please refer to http://www.prestashop.com for more information.
*
*  @author    PrestaShop SA <contact@prestashop.com>
*  @copyright 2007-2020 PrestaShop SA
*  @license   http://opensource.org/licenses/afl-3.0.php  Academic Free License (AFL 3.0)
*  International Registered Trademark & Property of PrestaShop SA
*}

<div class="panel">
    <h3><i class="icon icon-credit-card"></i> {l s='DB Blog' mod='dbblog'}</h3>
    <p>
        <strong>{l s='Here is my new generic module!' mod='dbblog'}</strong><br />
        {l s='Thanks to PrestaShop, now I have a great module.' mod='dbblog'}<br />
        {l s='I can configure it using the following configuration form.' mod='dbblog'}
    </p>
    <br />
    <p>
        {l s='This module will boost your sales!' mod='dbblog'}
    </p>
</div>

<div class="panel">
    <h3><i class="icon icon-calendar"></i> {l s='Configuración de Publicación' mod='dbblog'}</h3>
    <div class="form-group">
        <label for="publishing_date">{l s='Fecha de publicación deseada'}</label>
        <input type="date" id="publishing_date" name="publishing_date" class="form-control">
    </div>
</div>

<div class="panel">
    <h3><i class="icon icon-tags"></i> {l s='Documentation' mod='dbblog'}</h3>
    <p>
        &raquo; {l s='You can get a PDF documentation to configure this module' mod='dbblog'} :
        <ul>
            <li><a href="#" target="_blank">{l s='English' mod='dbblog'}</a></li>
            <li><a href="#" target="_blank">{l s='French' mod='dbblog'}</a></li>
        </ul>
    </p>
</div>
