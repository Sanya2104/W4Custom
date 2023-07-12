.class public abstract Le6/c0;
.super Ljava/lang/Object;
.source "StaticSessionData.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le6/c0$b;,
        Le6/c0$c;,
        Le6/c0$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Le6/c0$a;Le6/c0$c;Le6/c0$b;)Le6/c0;
    .locals 1

    new-instance v0, Le6/w;

    invoke-direct {v0, p0, p1, p2}, Le6/w;-><init>(Le6/c0$a;Le6/c0$c;Le6/c0$b;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Le6/c0$a;
.end method

.method public abstract c()Le6/c0$b;
.end method

.method public abstract d()Le6/c0$c;
.end method
