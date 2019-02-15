<template>
    <v-flex xs12>
        <header class="header">
            <ul class="nav-items">
                <li><nuxt-link to="/">Home</nuxt-link></li>
                <li><nuxt-link to="/users">Users</nuxt-link></li>
            </ul>
        </header>
    </v-flex>
</template>

<style scoped>
.header {
    width:100%;
    height:60px;
    display: flex;
    justify-content: center;
    align-items: center;
}

.nav-items {
    list-style: none;
    padding: 0;
    margin: 0;
    display: flex;
    justify-content: space-around;
    align-items: center;
    width: 80%;
    background-color:lavender;
}

.nav-items a {
    text-decoration: none;
}

.nav-items a:hover,
.nav-items a:active {
    color:blueviolet
}
</style>