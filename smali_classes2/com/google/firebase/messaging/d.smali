.class final synthetic Lcom/google/firebase/messaging/d;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@22.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/firebase/messaging/g;

.field private final b:Landroid/content/Intent;

.field private final c:Ly4/k;


# direct methods
.method constructor <init>(Lcom/google/firebase/messaging/g;Landroid/content/Intent;Ly4/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/d;->a:Lcom/google/firebase/messaging/g;

    iput-object p2, p0, Lcom/google/firebase/messaging/d;->b:Landroid/content/Intent;

    iput-object p3, p0, Lcom/google/firebase/messaging/d;->c:Ly4/k;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/messaging/d;->a:Lcom/google/firebase/messaging/g;

    iget-object v1, p0, Lcom/google/firebase/messaging/d;->b:Landroid/content/Intent;

    iget-object v2, p0, Lcom/google/firebase/messaging/d;->c:Ly4/k;

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/messaging/g;->g(Landroid/content/Intent;Ly4/k;)V

    return-void
.end method
