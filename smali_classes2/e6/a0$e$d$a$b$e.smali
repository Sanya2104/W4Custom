.class public abstract Le6/a0$e$d$a$b$e;
.super Ljava/lang/Object;
.source "CrashlyticsReport.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le6/a0$e$d$a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le6/a0$e$d$a$b$e$a;,
        Le6/a0$e$d$a$b$e$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Le6/a0$e$d$a$b$e$a;
    .locals 1

    new-instance v0, Le6/q$b;

    invoke-direct {v0}, Le6/q$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract b()Le6/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le6/b0<",
            "Le6/a0$e$d$a$b$e$b;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c()I
.end method

.method public abstract d()Ljava/lang/String;
.end method
