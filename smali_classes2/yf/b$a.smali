.class public final Lyf/b$a;
.super Ljava/lang/Object;
.source "Util.kt"

# interfaces
.implements Lxf/r$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyf/b;->e(Lxf/r;)Lxf/r$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lxf/r;


# direct methods
.method constructor <init>(Lxf/r;)V
    .locals 0

    iput-object p1, p0, Lyf/b$a;->a:Lxf/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lxf/e;)Lxf/r;
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lyf/b$a;->a:Lxf/r;

    return-object p1
.end method
