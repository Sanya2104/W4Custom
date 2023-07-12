.class public abstract Landroidx/loader/app/a;
.super Ljava/lang/Object;
.source "LoaderManager.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Landroidx/lifecycle/u;)Landroidx/loader/app/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/lifecycle/u;",
            ":",
            "Landroidx/lifecycle/o0;",
            ">(TT;)",
            "Landroidx/loader/app/a;"
        }
    .end annotation

    new-instance v0, Landroidx/loader/app/b;

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/o0;

    invoke-interface {v1}, Landroidx/lifecycle/o0;->o()Landroidx/lifecycle/n0;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroidx/loader/app/b;-><init>(Landroidx/lifecycle/u;Landroidx/lifecycle/n0;)V

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract c()V
.end method
