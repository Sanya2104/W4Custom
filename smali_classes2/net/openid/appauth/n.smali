.class Lnet/openid/appauth/n;
.super Ljava/lang/Object;
.source "SystemClock.java"

# interfaces
.implements Lnet/openid/appauth/j;


# static fields
.field public static final a:Lnet/openid/appauth/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnet/openid/appauth/n;

    invoke-direct {v0}, Lnet/openid/appauth/n;-><init>()V

    sput-object v0, Lnet/openid/appauth/n;->a:Lnet/openid/appauth/n;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method
