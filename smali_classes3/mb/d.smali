.class public final synthetic Lmb/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/a;


# instance fields
.field public final synthetic a:Lhb/x;


# direct methods
.method public synthetic constructor <init>(Lhb/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmb/d;->a:Lhb/x;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lmb/d;->a:Lhb/x;

    invoke-static {v0}, Lmb/e;->j(Lhb/x;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
