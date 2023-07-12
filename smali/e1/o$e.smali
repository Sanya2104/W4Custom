.class final Le1/o$e;
.super Lub/o;
.source "NavDeepLink.kt"

# interfaces
.implements Ltb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le1/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lub/o;",
        "Ltb/a<",
        "Ljava/util/regex/Pattern;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Le1/o;


# direct methods
.method constructor <init>(Le1/o;)V
    .locals 0

    iput-object p1, p0, Le1/o$e;->b:Le1/o;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lub/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/regex/Pattern;
    .locals 1

    iget-object v0, p0, Le1/o$e;->b:Le1/o;

    invoke-static {v0}, Le1/o;->a(Le1/o;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Le1/o$e;->a()Ljava/util/regex/Pattern;

    move-result-object v0

    return-object v0
.end method
