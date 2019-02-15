<template>
    <v-flex xs class="posts">
        <PostPreview
            id='1'
            thumbnail='https://ichef.bbci.co.uk/images/ic/720x405/p0517py6.jpg'
            title='Hello there!'
            previewText='Fat cats are fat'
        />
    </v-flex>
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
.posts {
    display: flex;
    justify-content: center;
    align-items: center;
    color:gray;
    box-sizing: border-box;
    flex-wrap: wrap;
    padding: 20px;
}
</style>
