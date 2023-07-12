.class public abstract Lc6/p;
.super Ljava/lang/Object;
.source "CrashlyticsReportWithSessionId.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Le6/a0;Ljava/lang/String;)Lc6/p;
    .locals 1

    new-instance v0, Lc6/b;

    invoke-direct {v0, p0, p1}, Lc6/b;-><init>(Le6/a0;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public abstract b()Le6/a0;
.end method

.method public abstract c()Ljava/lang/String;
.end method
