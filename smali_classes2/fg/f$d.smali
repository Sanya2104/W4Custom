.class public abstract Lfg/f$d;
.super Ljava/lang/Object;
.source "Http2Connection.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfg/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfg/f$d$b;
    }
.end annotation


# static fields
.field public static final a:Lfg/f$d;

.field public static final b:Lfg/f$d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfg/f$d$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfg/f$d$b;-><init>(Lub/g;)V

    sput-object v0, Lfg/f$d;->b:Lfg/f$d$b;

    new-instance v0, Lfg/f$d$a;

    invoke-direct {v0}, Lfg/f$d$a;-><init>()V

    sput-object v0, Lfg/f$d;->a:Lfg/f$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lfg/f;Lfg/m;)V
    .locals 1

    const-string v0, "connection"

    invoke-static {p1, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "settings"

    invoke-static {p2, p1}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract c(Lfg/i;)V
.end method
