.class final synthetic Lcom/google/firebase/messaging/y;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@22.0.0"

# interfaces
.implements Lx5/h;


# static fields
.field static final a:Lx5/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/messaging/y;

    invoke-direct {v0}, Lcom/google/firebase/messaging/y;-><init>()V

    sput-object v0, Lcom/google/firebase/messaging/y;->a:Lx5/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lx5/e;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;->lambda$getComponents$0$FirebaseMessagingRegistrar(Lx5/e;)Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object p1

    return-object p1
.end method
