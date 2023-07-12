.class public abstract Ld7/d;
.super Ljava/lang/Object;
.source "InstallationResponse.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld7/d$a;,
        Ld7/d$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ld7/d$a;
    .locals 1

    new-instance v0, Ld7/a$b;

    invoke-direct {v0}, Ld7/a$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract b()Ld7/f;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Ld7/d$b;
.end method

.method public abstract f()Ljava/lang/String;
.end method
