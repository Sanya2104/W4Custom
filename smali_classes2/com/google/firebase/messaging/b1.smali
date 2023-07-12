.class final synthetic Lcom/google/firebase/messaging/b1;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@22.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/firebase/messaging/d1$a;


# direct methods
.method constructor <init>(Lcom/google/firebase/messaging/d1$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/b1;->a:Lcom/google/firebase/messaging/d1$a;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/messaging/b1;->a:Lcom/google/firebase/messaging/d1$a;

    invoke-virtual {v0}, Lcom/google/firebase/messaging/d1$a;->d()V

    return-void
.end method
