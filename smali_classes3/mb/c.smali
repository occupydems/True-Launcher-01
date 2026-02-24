.class public final synthetic Lmb/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/a;


# instance fields
.field public final synthetic a:Lhb/h;

.field public final synthetic b:Lhb/x;

.field public final synthetic c:Lhb/a;


# direct methods
.method public synthetic constructor <init>(Lhb/h;Lhb/x;Lhb/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmb/c;->a:Lhb/h;

    iput-object p2, p0, Lmb/c;->b:Lhb/x;

    iput-object p3, p0, Lmb/c;->c:Lhb/a;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lmb/c;->a:Lhb/h;

    iget-object v1, p0, Lmb/c;->b:Lhb/x;

    iget-object v2, p0, Lmb/c;->c:Lhb/a;

    invoke-static {v0, v1, v2}, Lmb/e;->i(Lhb/h;Lhb/x;Lhb/a;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
