.class public final synthetic LS8/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/l;


# instance fields
.field public final synthetic a:LS8/b0;


# direct methods
.method public synthetic constructor <init>(LS8/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS8/T;->a:LS8/b0;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LS8/T;->a:LS8/b0;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, LS8/b0;->l2(LS8/b0;Ljava/lang/Boolean;)Lxa/y;

    move-result-object p1

    return-object p1
.end method
