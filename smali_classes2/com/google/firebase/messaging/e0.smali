.class final synthetic Lcom/google/firebase/messaging/e0;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@22.0.0"

# interfaces
.implements Li3/e;


# static fields
.field static final a:Li3/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/messaging/e0;

    invoke-direct {v0}, Lcom/google/firebase/messaging/e0;-><init>()V

    sput-object v0, Lcom/google/firebase/messaging/e0;->a:Li3/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh7/b;

    invoke-virtual {p1}, Lh7/b;->c()[B

    move-result-object p1

    return-object p1
.end method
