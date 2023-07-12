.class public final Lnc/c$e;
.super Ljava/lang/Object;
.source "Interceptor.kt"

# interfaces
.implements Lxf/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnc/c;->o(Lxf/z;Lrc/z0;Landroid/content/SharedPreferences;)Lxf/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnc/c;

.field final synthetic c:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Lnc/c;Landroid/content/SharedPreferences;)V
    .locals 0

    iput-object p1, p0, Lnc/c$e;->b:Lnc/c;

    iput-object p2, p0, Lnc/c$e;->c:Landroid/content/SharedPreferences;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public intercept(Lxf/w$a;)Lxf/d0;
    .locals 2

    const-string v0, "chain"

    invoke-static {p1, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lnc/c$e;->b:Lnc/c;

    iget-object v1, p0, Lnc/c$e;->c:Landroid/content/SharedPreferences;

    invoke-static {v0, p1, v1}, Lnc/c;->d(Lnc/c;Lxf/w$a;Landroid/content/SharedPreferences;)Lxf/d0;

    move-result-object p1

    return-object p1
.end method
