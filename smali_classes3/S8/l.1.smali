.class public final synthetic LS8/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/l;


# instance fields
.field public final synthetic a:LS8/z;


# direct methods
.method public synthetic constructor <init>(LS8/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS8/l;->a:LS8/z;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LS8/l;->a:LS8/z;

    check-cast p1, LT8/e;

    invoke-static {v0, p1}, LS8/z;->i2(LS8/z;LT8/e;)Lxa/y;

    move-result-object p1

    return-object p1
.end method
