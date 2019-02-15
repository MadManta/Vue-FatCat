<template>
    <v-container>
        <v-layout row wrap>
            <v-flex xs12 class="intro">
                I N T R O
            </v-flex>

            <v-flex xs12 class="featured-posts">
                <PostPreview />
            </v-flex>
        </v-layout>
    </v-container>
</template>

<script>
import PostPreview from '@/components/Posts/PostPreview';

export default {
    components: {
        PostPreview
    }
}
</script>

<style scoped>
a {
    text-decoration: none;
    color: black;
}

.intro {
    font-size:20pt;
    text-align: center;
    height: 300px;
    position: relative;
    padding: 30px;
    box-sizing: border-box;
    background-position: center;
    background-size: cover;
    background-image: url('~assets/images/fatkitto.jpg');
}

.featured-posts {
    color:gray;
}

</style>
