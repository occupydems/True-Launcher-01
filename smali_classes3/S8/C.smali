.class public final synthetic LS8/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/l;


# instance fields
.field public final synthetic a:LS8/D;


# direct methods
.method public synthetic constructor <init>(LS8/D;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS8/C;->a:LS8/D;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LS8/C;->a:LS8/D;

    check-cast p1, LT8/e;

    invoke-static {v0, p1}, LS8/D;->A2(LS8/D;LT8/e;)Lxa/y;

    move-result-object p1

    return-object p1
.end method
