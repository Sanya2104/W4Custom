.class public Ll2/v$a;
.super Ljava/lang/Object;
.source "UnitModelLoader.java"

# interfaces
.implements Ll2/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll2/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ll2/o<",
        "TModel;TModel;>;"
    }
.end annotation


# static fields
.field private static final a:Ll2/v$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll2/v$a<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll2/v$a;

    invoke-direct {v0}, Ll2/v$a;-><init>()V

    sput-object v0, Ll2/v$a;->a:Ll2/v$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Ll2/v$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ll2/v$a<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Ll2/v$a;->a:Ll2/v$a;

    return-object v0
.end method


# virtual methods
.method public a(Ll2/r;)Ll2/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll2/r;",
            ")",
            "Ll2/n<",
            "TModel;TModel;>;"
        }
    .end annotation

    invoke-static {}, Ll2/v;->c()Ll2/v;

    move-result-object p1

    return-object p1
.end method
