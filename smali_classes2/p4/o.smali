.class public final Lp4/o;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@22.0.0"


# static fields
.field private static final a:Lp4/l;

.field private static volatile b:Lp4/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp4/n;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp4/n;-><init>(Lp4/m;)V

    sput-object v0, Lp4/o;->a:Lp4/l;

    sput-object v0, Lp4/o;->b:Lp4/l;

    return-void
.end method

.method public static a()Lp4/l;
    .locals 1

    sget-object v0, Lp4/o;->b:Lp4/l;

    return-object v0
.end method
