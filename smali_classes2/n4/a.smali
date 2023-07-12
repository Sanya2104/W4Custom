.class public final Ln4/a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cloud-messaging@@16.0.0"


# static fields
.field private static final a:Ln4/b;

.field private static volatile b:Ln4/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln4/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln4/c;-><init>(Ln4/d;)V

    sput-object v0, Ln4/a;->a:Ln4/b;

    sput-object v0, Ln4/a;->b:Ln4/b;

    return-void
.end method

.method public static a()Ln4/b;
    .locals 1

    sget-object v0, Ln4/a;->b:Ln4/b;

    return-object v0
.end method
