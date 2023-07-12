.class final synthetic Lcom/google/firebase/messaging/v;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@22.0.0"

# interfaces
.implements Ly4/b;


# instance fields
.field private final a:Lcom/google/firebase/messaging/FirebaseMessaging;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/v;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    iput-object p2, p0, Lcom/google/firebase/messaging/v;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ly4/j;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/messaging/v;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object v1, p0, Lcom/google/firebase/messaging/v;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->o(Ljava/lang/String;Ly4/j;)Ly4/j;

    move-result-object p1

    return-object p1
.end method
