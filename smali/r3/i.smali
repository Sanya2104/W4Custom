.class public abstract Lr3/i;
.super Ljava/lang/Object;
.source "PersistedEvent.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(JLk3/m;Lk3/h;)Lr3/i;
    .locals 1

    new-instance v0, Lr3/b;

    invoke-direct {v0, p0, p1, p2, p3}, Lr3/b;-><init>(JLk3/m;Lk3/h;)V

    return-object v0
.end method


# virtual methods
.method public abstract b()Lk3/h;
.end method

.method public abstract c()J
.end method

.method public abstract d()Lk3/m;
.end method
