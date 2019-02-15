<template>
    <v-app>
        <v-content>
            <Header @sideNavToggle="displaySideNav = !displaySideNav" />
            <SideNav 
                :show="displaySideNav"
                @close="displaySideNav = false"
            />
            <nuxt />
        </v-content>
    </v-app>
</template>

<script>
import Header from '@/components/Navigation/Header';
import SideNav from '@/components/Navigation/SideNav';

export default {
    components: {
        Header,
        SideNav
    },

    data() {
        return {
            displaySideNav: false
        }
    }
}
</script>
