.class final synthetic Lcom/google/firebase/messaging/l;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@22.0.0"

# interfaces
.implements Ly4/b;


# static fields
.field static final a:Ly4/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/messaging/l;

    invoke-direct {v0}, Lcom/google/firebase/messaging/l;-><init>()V

    sput-object v0, Lcom/google/firebase/messaging/l;->a:Ly4/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ly4/j;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/google/firebase/messaging/o;->c(Ly4/j;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
