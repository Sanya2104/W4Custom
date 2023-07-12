.class public abstract Le6/a0$e$f;
.super Ljava/lang/Object;
.source "CrashlyticsReport.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le6/a0$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le6/a0$e$f$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Le6/a0$e$f$a;
    .locals 1

    new-instance v0, Le6/v$b;

    invoke-direct {v0}, Le6/v$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract b()Ljava/lang/String;
.end method
