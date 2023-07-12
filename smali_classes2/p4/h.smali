.class final Lp4/h;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@22.0.0"

# interfaces
.implements Lt6/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt6/d<",
        "Lh7/b;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lp4/h;

.field private static final b:Lt6/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lp4/h;

    invoke-direct {v0}, Lp4/h;-><init>()V

    sput-object v0, Lp4/h;->a:Lp4/h;

    const-string v0, "messagingClientEvent"

    invoke-static {v0}, Lt6/c;->a(Ljava/lang/String;)Lt6/c$b;

    move-result-object v0

    new-instance v1, Lp4/b0;

    invoke-direct {v1}, Lp4/b0;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lp4/b0;->a(I)Lp4/b0;

    invoke-virtual {v1}, Lp4/b0;->b()Lp4/f0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt6/c$b;->b(Ljava/lang/annotation/Annotation;)Lt6/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lt6/c$b;->a()Lt6/c;

    move-result-object v0

    sput-object v0, Lp4/h;->b:Lt6/c;

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

    check-cast p1, Lh7/b;

    check-cast p2, Lt6/e;

    sget-object v0, Lp4/h;->b:Lt6/c;

    invoke-virtual {p1}, Lh7/b;->a()Lh7/a;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lt6/e;->a(Lt6/c;Ljava/lang/Object;)Lt6/e;

    return-void
.end method
