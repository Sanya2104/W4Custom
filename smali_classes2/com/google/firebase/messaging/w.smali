.class final synthetic Lcom/google/firebase/messaging/w;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@22.0.0"

# interfaces
.implements Lcom/google/firebase/messaging/l0$a;


# instance fields
.field private final a:Lcom/google/firebase/messaging/FirebaseMessaging;

.field private final b:Ly4/j;


# direct methods
.method constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;Ly4/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/w;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    iput-object p2, p0, Lcom/google/firebase/messaging/w;->b:Ly4/j;

    return-void
.end method


# virtual methods
.method public start()Ly4/j;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/messaging/w;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object v1, p0, Lcom/google/firebase/messaging/w;->b:Ly4/j;

    invoke-virtual {v0, v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->n(Ly4/j;)Ly4/j;

    move-result-object v0

    return-object v0
.end method
