.class public final Lj3/b;
.super Ljava/lang/Object;
.source "AutoBatchedLogRequestEncoder.java"

# interfaces
.implements Lu6/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj3/b$f;,
        Lj3/b$d;,
        Lj3/b$a;,
        Lj3/b$c;,
        Lj3/b$e;,
        Lj3/b$b;
    }
.end annotation


# static fields
.field public static final a:Lu6/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj3/b;

    invoke-direct {v0}, Lj3/b;-><init>()V

    sput-object v0, Lj3/b;->a:Lu6/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lu6/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu6/b<",
            "*>;)V"
        }
    .end annotation

    const-class v0, Lj3/j;

    sget-object v1, Lj3/b$b;->a:Lj3/b$b;

    invoke-interface {p1, v0, v1}, Lu6/b;->a(Ljava/lang/Class;Lt6/d;)Lu6/b;

    const-class v0, Lj3/d;

    invoke-interface {p1, v0, v1}, Lu6/b;->a(Ljava/lang/Class;Lt6/d;)Lu6/b;

    const-class v0, Lj3/m;

    sget-object v1, Lj3/b$e;->a:Lj3/b$e;

    invoke-interface {p1, v0, v1}, Lu6/b;->a(Ljava/lang/Class;Lt6/d;)Lu6/b;

    const-class v0, Lj3/g;

    invoke-interface {p1, v0, v1}, Lu6/b;->a(Ljava/lang/Class;Lt6/d;)Lu6/b;

    const-class v0, Lj3/k;

    sget-object v1, Lj3/b$c;->a:Lj3/b$c;

    invoke-interface {p1, v0, v1}, Lu6/b;->a(Ljava/lang/Class;Lt6/d;)Lu6/b;

    const-class v0, Lj3/e;

    invoke-interface {p1, v0, v1}, Lu6/b;->a(Ljava/lang/Class;Lt6/d;)Lu6/b;

    const-class v0, Lj3/a;

    sget-object v1, Lj3/b$a;->a:Lj3/b$a;

    invoke-interface {p1, v0, v1}, Lu6/b;->a(Ljava/lang/Class;Lt6/d;)Lu6/b;

    const-class v0, Lj3/c;

    invoke-interface {p1, v0, v1}, Lu6/b;->a(Ljava/lang/Class;Lt6/d;)Lu6/b;

    const-class v0, Lj3/l;

    sget-object v1, Lj3/b$d;->a:Lj3/b$d;

    invoke-interface {p1, v0, v1}, Lu6/b;->a(Ljava/lang/Class;Lt6/d;)Lu6/b;

    const-class v0, Lj3/f;

    invoke-interface {p1, v0, v1}, Lu6/b;->a(Ljava/lang/Class;Lt6/d;)Lu6/b;

    const-class v0, Lj3/o;

    sget-object v1, Lj3/b$f;->a:Lj3/b$f;

    invoke-interface {p1, v0, v1}, Lu6/b;->a(Ljava/lang/Class;Lt6/d;)Lu6/b;

    const-class v0, Lj3/i;

    invoke-interface {p1, v0, v1}, Lu6/b;->a(Ljava/lang/Class;Lt6/d;)Lu6/b;

    return-void
.end method
