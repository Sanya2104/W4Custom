.class final synthetic Lcom/google/firebase/messaging/a0;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@22.0.0"

# interfaces
.implements Ly4/b;


# instance fields
.field private final a:Lcom/google/firebase/messaging/b0;


# direct methods
.method constructor <init>(Lcom/google/firebase/messaging/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/a0;->a:Lcom/google/firebase/messaging/b0;

    return-void
.end method


# virtual methods
.method public a(Ly4/j;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/messaging/a0;->a:Lcom/google/firebase/messaging/b0;

    invoke-virtual {v0, p1}, Lcom/google/firebase/messaging/b0;->g(Ly4/j;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
