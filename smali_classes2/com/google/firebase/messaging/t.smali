.class final synthetic Lcom/google/firebase/messaging/t;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@22.0.0"

# interfaces
.implements Ly4/g;


# instance fields
.field private final a:Lcom/google/firebase/messaging/FirebaseMessaging;


# direct methods
.method constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/t;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/messaging/t;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    check-cast p1, Lcom/google/firebase/messaging/v0;

    invoke-virtual {v0, p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->r(Lcom/google/firebase/messaging/v0;)V

    return-void
.end method
