new Vue({
  el: '#app',
  data() {
    return{
      message: 'Hello_VUE！',
      count: 0,
    };
  },
  methods:{
    handleclick(){
      this.message ='button pushed',
      this.count++;
    }
  }
});
