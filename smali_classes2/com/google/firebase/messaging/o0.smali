.class final synthetic Lcom/google/firebase/messaging/o0;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@22.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/firebase/messaging/p0;


# direct methods
.method constructor <init>(Lcom/google/firebase/messaging/p0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/o0;->a:Lcom/google/firebase/messaging/p0;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/messaging/o0;->a:Lcom/google/firebase/messaging/p0;

    invoke-virtual {v0}, Lcom/google/firebase/messaging/p0;->a()V

    return-void
.end method
