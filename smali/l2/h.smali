.class public interface abstract Ll2/h;
.super Ljava/lang/Object;
.source "Headers.java"


# static fields
.field public static final a:Ll2/h;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final b:Ll2/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll2/h$a;

    invoke-direct {v0}, Ll2/h$a;-><init>()V

    sput-object v0, Ll2/h;->a:Ll2/h;

    new-instance v0, Ll2/j$a;

    invoke-direct {v0}, Ll2/j$a;-><init>()V

    invoke-virtual {v0}, Ll2/j$a;->c()Ll2/j;

    move-result-object v0

    sput-object v0, Ll2/h;->b:Ll2/h;

    return-void
.end method


# virtual methods
.method public abstract getHeaders()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
