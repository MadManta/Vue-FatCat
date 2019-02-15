<template>
    <v-layout>
        <h1>A single user, with ID: {{ $route.params.id }}</h1>
    </v-layout>
</template>

<script>
export default {
    validate (data) {
        return /^\d+$/.test(data.params.id)
    }
}
</script>
