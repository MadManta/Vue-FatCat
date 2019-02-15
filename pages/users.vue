<template>
    <v-layout row wrap>
        <v-flex xs12>
            <v-form>
                <v-text-field
                    v-model="userId"
                    label="User ID">

                </v-text-field>
                <v-btn @click="onLoadUser">Load User</v-btn>
            </v-form>
        </v-flex>
        <nuxt-child />
    </v-layout>
</template>

<script>

export default {
    data() {
        return {
            userId: ''
        }
    },
    methods: {
        onLoadUser() {
            this.$router.push('/users/' + this.userId)
        }
    }
}
</script>
