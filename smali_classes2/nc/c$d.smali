.class public final Lnc/c$d;
.super Ljava/lang/Object;
.source "Interceptor.kt"

# interfaces
.implements Lxf/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnc/c;->l(Lxf/z;Lrc/z0;Landroid/content/SharedPreferences;)Lxf/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnc/c;

.field final synthetic c:Lrc/z0;

.field final synthetic d:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Lnc/c;Lrc/z0;Landroid/content/SharedPreferences;)V
    .locals 0

    iput-object p1, p0, Lnc/c$d;->b:Lnc/c;

    iput-object p2, p0, Lnc/c$d;->c:Lrc/z0;

    iput-object p3, p0, Lnc/c$d;->d:Landroid/content/SharedPreferences;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public intercept(Lxf/w$a;)Lxf/d0;
    .locals 3

    const-string v0, "chain"

    invoke-static {p1, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lnc/c$d;->b:Lnc/c;

    iget-object v1, p0, Lnc/c$d;->c:Lrc/z0;

    iget-object v2, p0, Lnc/c$d;->d:Landroid/content/SharedPreferences;

    invoke-static {v0, p1, v1, v2}, Lnc/c;->f(Lnc/c;Lxf/w$a;Lrc/z0;Landroid/content/SharedPreferences;)Lxf/d0;

    move-result-object p1

    return-object p1
.end method
