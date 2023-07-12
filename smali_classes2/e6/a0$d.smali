.class public abstract Le6/a0$d;
.super Ljava/lang/Object;
.source "CrashlyticsReport.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le6/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le6/a0$d$a;,
        Le6/a0$d$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Le6/a0$d$a;
    .locals 1

    new-instance v0, Le6/e$b;

    invoke-direct {v0}, Le6/e$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract b()Le6/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le6/b0<",
            "Le6/a0$d$b;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c()Ljava/lang/String;
.end method
