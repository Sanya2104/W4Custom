.class final synthetic Lcom/google/firebase/messaging/u;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@22.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/firebase/messaging/FirebaseMessaging;

.field private final b:Ly4/k;


# direct methods
.method constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;Ly4/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/u;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    iput-object p2, p0, Lcom/google/firebase/messaging/u;->b:Ly4/k;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/messaging/u;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object v1, p0, Lcom/google/firebase/messaging/u;->b:Ly4/k;

    invoke-virtual {v0, v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->p(Ly4/k;)V

    return-void
.end method
