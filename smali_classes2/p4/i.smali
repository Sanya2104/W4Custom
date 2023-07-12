.class final Lp4/i;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@22.0.0"

# interfaces
.implements Lt6/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt6/d<",
        "Lp4/k;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lp4/i;

.field private static final b:Lt6/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp4/i;

    invoke-direct {v0}, Lp4/i;-><init>()V

    sput-object v0, Lp4/i;->a:Lp4/i;

    const-string v0, "messagingClientEventExtension"

    invoke-static {v0}, Lt6/c;->d(Ljava/lang/String;)Lt6/c;

    move-result-object v0

    sput-object v0, Lp4/i;->b:Lt6/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lp4/k;

    check-cast p2, Lt6/e;

    sget-object v0, Lp4/i;->b:Lt6/c;

    invoke-virtual {p1}, Lp4/k;->b()Lh7/b;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lt6/e;->a(Lt6/c;Ljava/lang/Object;)Lt6/e;

    return-void
.end method
