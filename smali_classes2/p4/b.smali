.class final synthetic Lp4/b;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@22.0.0"

# interfaces
.implements Lt6/d;


# static fields
.field static final a:Lt6/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp4/b;

    invoke-direct {v0}, Lp4/b;-><init>()V

    sput-object v0, Lp4/b;->a:Lt6/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/Map$Entry;

    check-cast p2, Lt6/e;

    invoke-static {p1, p2}, Lp4/c;->k(Ljava/util/Map$Entry;Lt6/e;)V

    return-void
.end method
