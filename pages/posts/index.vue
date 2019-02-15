<template>
    <v-layout>
        <v-flex xs12 class="posts-page">
            <PostList />
        </v-flex>
    </v-layout>
</template>

<script>
import PostPreview from '@/components/Posts/PostPreview';
import PostList from '@/components/Posts/PostList';

export default {
    components: {
        PostList,
    },
}
</script>


<style scoped>
.posts-page {
    display: flex;
    justify-content: center;
    align-items: center;
}
</style>
