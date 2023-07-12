.class public final Lp4/j;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@22.0.0"

# interfaces
.implements Lu6/a;


# static fields
.field public static final a:Lu6/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp4/j;

    invoke-direct {v0}, Lp4/j;-><init>()V

    sput-object v0, Lp4/j;->a:Lu6/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lu6/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu6/b<",
            "*>;)V"
        }
    .end annotation

    const-class v0, Lp4/k;

    sget-object v1, Lp4/i;->a:Lp4/i;

    invoke-interface {p1, v0, v1}, Lu6/b;->a(Ljava/lang/Class;Lt6/d;)Lu6/b;

    const-class v0, Lh7/b;

    sget-object v1, Lp4/h;->a:Lp4/h;

    invoke-interface {p1, v0, v1}, Lu6/b;->a(Ljava/lang/Class;Lt6/d;)Lu6/b;

    const-class v0, Lh7/a;

    sget-object v1, Lp4/a;->a:Lp4/a;

    invoke-interface {p1, v0, v1}, Lu6/b;->a(Ljava/lang/Class;Lt6/d;)Lu6/b;

    return-void
.end method
