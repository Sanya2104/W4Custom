.class final Ln9/d$a;
.super Lub/o;
.source "FileLogger.kt"

# interfaces
.implements Ltb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln9/d;-><init>(Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lub/o;",
        "Ltb/a<",
        "Ljava/io/FileWriter;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ln9/d;


# direct methods
.method constructor <init>(Ln9/d;)V
    .locals 0

    iput-object p1, p0, Ln9/d$a;->b:Ln9/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lub/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/FileWriter;
    .locals 2

    new-instance v0, Ljava/io/FileWriter;

    iget-object v1, p0, Ln9/d$a;->b:Ln9/d;

    invoke-static {v1}, Ln9/d;->c(Ln9/d;)Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ln9/d$a;->a()Ljava/io/FileWriter;

    move-result-object v0

    return-object v0
.end method
