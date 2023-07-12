.class final synthetic Lcom/google/firebase/messaging/k0;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@22.0.0"

# interfaces
.implements Ly4/b;


# instance fields
.field private final a:Lcom/google/firebase/messaging/l0;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/firebase/messaging/l0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/k0;->a:Lcom/google/firebase/messaging/l0;

    iput-object p2, p0, Lcom/google/firebase/messaging/k0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ly4/j;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/messaging/k0;->a:Lcom/google/firebase/messaging/l0;

    iget-object v1, p0, Lcom/google/firebase/messaging/k0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/messaging/l0;->b(Ljava/lang/String;Ly4/j;)Ly4/j;

    return-object p1
.end method
