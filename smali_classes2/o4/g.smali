.class public final Lo4/g;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@17.6.0"


# static fields
.field private static final a:Lo4/d;

.field private static volatile b:Lo4/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo4/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo4/f;-><init>(Lo4/e;)V

    sput-object v0, Lo4/g;->a:Lo4/d;

    sput-object v0, Lo4/g;->b:Lo4/d;

    return-void
.end method

.method public static a()Lo4/d;
    .locals 1

    sget-object v0, Lo4/g;->b:Lo4/d;

    return-object v0
.end method
